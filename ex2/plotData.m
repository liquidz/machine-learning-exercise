function plotData(X, y)
    pos = find(y == 1);
    neg = find(y == 0);

    plot(X(pos, 1), X(pos, 2), 'k+', 'LineWidth', 2, 'MarkerSize', 3);
    hold on;
    plot(X(neg, 1), X(neg, 2), 'ko', 'MarkerFaceColor', 'y', 'MarkerSize', 3);
    legend('y = 1', 'y = 0');
    hold off;
end
